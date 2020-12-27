(asdf:defsystem #:parsley
  :description "A toolset for parsing binary data formats."
  :author ("Michael Fiano <mail@mfiano.net>")
  :license "MIT"
  :homepage "https://mfiano.net/projects/parsley"
  :source-control (:git "https://git.mfiano.net/mfiano/parsley")
  :bug-tracker "https://git.mfiano.net/mfiano/parsley/issues"
  :encoding :utf-8
  :depends-on (#:babel
               #:bitio
               #:chipz
               #:fast-io)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "buffer")
   (:file "common")
   (:file "processors")
   (:file "readers")))
