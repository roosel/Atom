# Your init script

#Toggle tree view closed by default

atom.packages.onDidActivateInitialPackages ->
  workspaceView = atom.views.getView(atom.workspace);
  atom.commands.dispatch(workspaceView, 'tree-view:toggle');

# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"
