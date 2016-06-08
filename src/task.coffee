# class Task
# 	constructor: (@name) ->
# 		@status = 'incomplete'
# 	complete: ->
# 		if @parent? and @parent.status isnt 'completed'
# 			throw "Dependent task '#{parent.com}' is not completed." 
# 		@status = 'complete'
# 		true
# 	dependsOn: (@parent) ->
# 	    @parent.child = @
# 	    @status = 'dependent'

# class TaskList

# root = exports ? window
# root.Task = Task