(require 'leetcode)
(require 'test-leetcode-account)

;; login
(leetcode-login leetcode-account leetcode-password)

;; fetch user and problems
(leetcode--fetch-user-and-problems)

;; get problem description
(leetcode-problem-description "lru-cache")
