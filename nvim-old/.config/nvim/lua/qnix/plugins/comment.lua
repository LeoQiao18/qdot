return {
  plug = function(use)
    use {
      'numToStr/Comment.nvim',
      config = function()
          require('Comment').setup()
      end
    }
  end
}
