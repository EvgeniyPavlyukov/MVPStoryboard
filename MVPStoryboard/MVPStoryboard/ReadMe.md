# ReadMe

Here is an implementation of MVP with Storyboard

1) The idea is pretty clear. In this realization the only difference is OUTput and INput protocols created in separated files. That is a nice idea.
2) The problem of using Storyboard is that all links between key chains should be created before viewdidload. We use ASSEBLY builder for that 
- Create assembly
- Link all parts togehter
- Create NSObject in storyboard
- Link NSObject to ModuleViewController
- Don't forget to use AwakeFromNib


