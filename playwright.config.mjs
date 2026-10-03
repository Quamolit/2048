import { defineConfig } from "@playwright/test";
export default defineConfig({
  testDir: "test",
  workers: 1,
  use: { baseURL: "http://127.0.0.1:5200" },
  webServer: {
    command: "yarn vite preview --host 127.0.0.1 --port 5200 --strictPort",
    url: "http://127.0.0.1:5200",
    reuseExistingServer: false,
  },
});
