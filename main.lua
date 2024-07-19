-- Register all Toolbar actions and initialize all UI stuff
function initUi()
    app.registerUi({["menu"] = "Select Pen Tool", ["callback"] = "selectPen", ["accelerator"] = "<Alt>w"});
    app.registerUi({["menu"] = "Select Eraser Tool", ["callback"] = "selectEraser", ["accelerator"] = "<Alt>x"});
    app.registerUi({["menu"] = "Select Highlighter Tool", ["callback"] = "selectHighlighter", ["accelerator"] = "<Alt>q"});
    app.registerUi({["menu"] = "Select Text Tool", ["callback"] = "selectText", ["accelerator"] = "<Alt>s"});
  end
  
  -- Callback if the menu item is executed
  function selectPen()
    app.uiAction({["action"] = "ACTION_TOOL_PEN"})
  end
  
  function selectEraser()
    app.uiAction({["action"] = "ACTION_TOOL_ERASER"})
  end
  
  function selectHighlighter()
    app.uiAction({["action"] = "ACTION_TOOL_HIGHLIGHTER"})
  end
  
  function selectText()
    app.uiAction({["action"] = "ACTION_TOOL_TEXT"})
  end
  