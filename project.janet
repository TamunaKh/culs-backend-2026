(declare-project
  :name "present-star"
  :description ```Example presenter from scratch ```
  :version "0.0.0"
  :dependencies ["spork" "https://git.sr.ht/~pepe/gp"])

(declare-executable
  :entry "bin/server.janet"
  :name "ps")
