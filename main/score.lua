local M = {}

M.score = 0
M.top_score = 0

function M.add_to_score()
	M.score = M.score + 1
	M.top_score = math.max(M.score, M.top_score)
end


return M