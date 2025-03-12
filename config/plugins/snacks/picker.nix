{
  keymaps = [
    {
      mode = "n";
      key = "<leader>gg";
      action = ":lua Snacks.lazygit.open()<CR>";
      options = {
        desc = "Open LazyGit";
      };
    }
    {
      mode = "n";
      key = "<leader><leader>";
      action = ":lua Snacks.picker.files()<CR>";
      options = {
        desc = "Open Files";
      };
    }
    {
      mode = "n";
      key = "<leader>-";
      action = ":lua Snacks.picker.grep()<CR>";
      options = {
        desc = "Open Grep";
      };
    }
  ];
}
