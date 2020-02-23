package = "dogma-core"
version = "1.0.rc5-0"
source = {
  url = "git+https://bitbucket.org/dogmalang/dogma-core.git"
}
description = {
  summary = "Dogma kernel.",
  detailed = [[
    Dogma language kernel.
  ]],
  homepage = "http://dogmalang.com",
  license = "",
  maintainer = "DogmaLang <hello@dogmalang.com>"
}
dependencies = {
  "lua >= 5.3",
  "md5 >= 1.2",
  "penlight >= 1.5"
}
build = {
  type = "builtin",
  modules = {
    ["dogma.lex.Lexer"] = "src/lex/Lexer.lua",
    ["dogma.lex.LiteralType"] = "src/lex/LiteralType.lua",
    ["dogma.lex.TokenType"] = "src/lex/TokenType.lua",
    ["dogma.lex._.AdvancedList"] = "src/lex/AdvancedList.lua",
    ["dogma.lex._.Annotation"] = "src/lex/Annotation.lua",
    ["dogma.lex._.Char"] = "src/lex/Char.lua",
    ["dogma.lex._.Comment"] = "src/lex/Comment.lua",
    ["dogma.lex._.Directive"] = "src/lex/Directive.lua",
    ["dogma.lex._.Eol"] = "src/lex/Eol.lua",
    ["dogma.lex._.Id"] = "src/lex/Id.lua",
    ["dogma.lex._.Keyword"] = "src/lex/Keyword.lua",
    ["dogma.lex._.Literal"] = "src/lex/Literal.lua",
    ["dogma.lex._.Name"] = "src/lex/Name.lua",
    ["dogma.lex._.ProcessedList"] = "src/lex/ProcessedList.lua",
    ["dogma.lex._.Re"] = "src/lex/Re.lua",
    ["dogma.lex._.Reader"] = "src/lex/Reader.lua",
    ["dogma.lex._.Symbol"] = "src/lex/Symbol.lua",
    ["dogma.lex._.Token"] = "src/lex/Token.lua",

    ["dogma.syn.DirectiveParser"] = "src/syn/DirectiveParser.lua",
    ["dogma.syn.DirectiveType"] = "src/syn/DirectiveType.lua",
    ["dogma.syn.ExpParser"] = "src/syn/ExpParser.lua",
    ["dogma.syn.NodeType"] = "src/syn/NodeType.lua",
    ["dogma.syn.NonTerminalType"] = "src/syn/NonTerminalType.lua",
    ["dogma.syn.Parser"] = "src/syn/Parser.lua",
    ["dogma.syn.SentType"] = "src/syn/SentType.lua",
    ["dogma.syn.StmtParser"] = "src/syn/StmtParser.lua",
    ["dogma.syn.StmtType"] = "src/syn/StmtType.lua",
    ["dogma.syn.TerminalType"] = "src/syn/TerminalType.lua",
    ["dogma.syn.UnpackParser"] = "src/syn/UnpackParser.lua",
    ["dogma.syn._.Annots"] = "src/syn/Annots.lua",
    ["dogma.syn._.Arg"] = "src/syn/Arg.lua",
    ["dogma.syn._.AsyncStmt"] = "src/syn/AsyncStmt.lua",
    ["dogma.syn._.AwaitFn"] = "src/syn/AwaitFn.lua",
    ["dogma.syn._.BinOp"] = "src/syn/BinOp.lua",
    ["dogma.syn._.BlockParser"] = "src/syn/BlockParser.lua",
    ["dogma.syn._.BreakStmt"] = "src/syn/BreakStmt.lua",
    ["dogma.syn._.CallOp"] = "src/syn/CallOp.lua",
    ["dogma.syn._.CatchCl"] = "src/syn/CatchCl.lua",
    ["dogma.syn._.CatchFn"] = "src/syn/CatchFn.lua",
    ["dogma.syn._.ConstFn"] = "src/syn/ConstFn.lua",
    ["dogma.syn._.CoverageDirective"] = "src/syn/CoverageDirective.lua",
    ["dogma.syn._.CopyFn"] = "src/syn/CopyFn.lua",
    ["dogma.syn._.CwaitFn"] = "src/syn/CwaitFn.lua",
    ["dogma.syn._.DataAccess"] = "src/syn/DataAccess.lua",
    ["dogma.syn._.Directive"] = "src/syn/Directive.lua",
    ["dogma.syn._.DoStmt"] = "src/syn/DoStmt.lua",
    ["dogma.syn._.EmitFn"] = "src/syn/EmitFn.lua",
    ["dogma.syn._.EnumStmt"] = "src/syn/EnumStmt.lua",
    ["dogma.syn._.EnvDirective"] = "src/syn/EnvDirective.lua",
    ["dogma.syn._.Exp"] = "src/syn/Exp.lua",
    ["dogma.syn._.ExpectFn"] = "src/syn/ExpectFn.lua",
    ["dogma.syn._.ExportStmt"] = "src/syn/ExportStmt.lua",
    ["dogma.syn._.FinallyCl"] = "src/syn/FinallyCl.lua",
    ["dogma.syn._.FnStmt"] = "src/syn/FnStmt.lua",
    ["dogma.syn._.LiteralForList"] = "src/syn/LiteralForList.lua",
    ["dogma.syn._.ForEachStmt"] = "src/syn/ForEachStmt.lua",
    ["dogma.syn._.ForStmt"] = "src/syn/ForStmt.lua",
    ["dogma.syn._.FromStmt"] = "src/syn/FromStmt.lua",
    ["dogma.syn._.IfDirective"] = "src/syn/IfDirective.lua",
    ["dogma.syn._.IfStmt"] = "src/syn/IfStmt.lua",
    ["dogma.syn._.IfSubExp"] = "src/syn/IfSubExp.lua",
    ["dogma.syn._.IifFn"] = "src/syn/IifFn.lua",
    ["dogma.syn._.InsertDirective"] = "src/syn/InsertDirective.lua",
    ["dogma.syn._.IntfStmt"] = "src/syn/IntfStmt.lua",
    ["dogma.syn._.LiteralFn"] = "src/syn/LiteralFn.lua",
    ["dogma.syn._.LiteralList"] = "src/syn/LiteralList.lua",
    ["dogma.syn._.LiteralMap"] = "src/syn/LiteralMap.lua",
    ["dogma.syn._.LiteralSet"] = "src/syn/LiteralSet.lua",
    ["dogma.syn._.LiteralXml"] = "src/syn/LiteralXml.lua",
    ["dogma.syn._.NaryOp"] = "src/syn/NaryOp.lua",
    ["dogma.syn._.NativeFn"] = "src/syn/NativeFn.lua",
    ["dogma.syn._.NewFn"] = "src/syn/NewFn.lua",
    ["dogma.syn._.NextStmt"] = "src/syn/NextStmt.lua",
    ["dogma.syn._.Node"] = "src/syn/Node.lua",
    ["dogma.syn._.NonTerminal"] = "src/syn/NonTerminal.lua",
    ["dogma.syn._.ObjectStmt"] = "src/syn/ObjectStmt.lua",
    ["dogma.syn._.Op"] = "src/syn/Op.lua",
    ["dogma.syn._.OverloadFn"] = "src/syn/OverloadFn.lua",
    ["dogma.syn._.OverloadParam"] = "src/syn/OverloadParam.lua",
    ["dogma.syn._.PackOp"] = "src/syn/PackOp.lua",
    ["dogma.syn._.PackLOp"] = "src/syn/PackLOp.lua",
    ["dogma.syn._.Param"] = "src/syn/Param.lua",
    ["dogma.syn._.Params"] = "src/syn/Params.lua",
    ["dogma.syn._.PawaitFn"] = "src/syn/PawaitFn.lua",
    ["dogma.syn._.PcwaitFn"] = "src/syn/PcwaitFn.lua",
    ["dogma.syn._.PevalFn"] = "src/syn/PevalFn.lua",
    ["dogma.syn._.ProcStmt"] = "src/syn/ProcStmt.lua",
    ["dogma.syn._.PwaitFn"] = "src/syn/PwaitFn.lua",
    ["dogma.syn._.PubStmt"] = "src/syn/PubStmt.lua",
    ["dogma.syn._.ReactDirective"] = "src/syn/ReactDirective.lua",
    ["dogma.syn._.ReturnStmt"] = "src/syn/ReturnStmt.lua",
    ["dogma.syn._.RunWithDirective"] = "src/syn/RunWithDirective.lua",
    ["dogma.syn._.Sent"] = "src/syn/Sent.lua",
    ["dogma.syn._.SliceOp"] = "src/syn/SliceOp.lua",
    ["dogma.syn._.Stmt"] = "src/syn/Stmt.lua",
    ["dogma.syn._.StructStmt"] = "src/syn/StructStmt.lua",
    ["dogma.syn._.SubExp"] = "src/syn/SubExp.lua",
    ["dogma.syn._.SubParser"] = "src/syn/SubParser.lua",
    ["dogma.syn._.SyntaxTree"] = "src/syn/SyntaxTree.lua",
    ["dogma.syn._.Terminal"] = "src/syn/Terminal.lua",
    ["dogma.syn._.ThrowFn"] = "src/syn/ThrowFn.lua",
    ["dogma.syn._.TypeStmt"] = "src/syn/TypeStmt.lua",
    ["dogma.syn._.TypeDefStmt"] = "src/syn/TypeDefStmt.lua",
    ["dogma.syn._.UnaryOp"] = "src/syn/UnaryOp.lua",
    ["dogma.syn._.Unpack"] = "src/syn/Unpack.lua",
    ["dogma.syn._.UntilStmt"] = "src/syn/UntilStmt.lua",
    ["dogma.syn._.UpdateOp"] = "src/syn/UpdateOp.lua",
    ["dogma.syn._.UseFn"] = "src/syn/UseFn.lua",
    ["dogma.syn._.UseStmt"] = "src/syn/UseStmt.lua",
    ["dogma.syn._.VarDecl"] = "src/syn/VarDecl.lua",
    ["dogma.syn._.VarStmt"] = "src/syn/VarStmt.lua",
    ["dogma.syn._.VarStmtParser"] = "src/syn/VarStmtParser.lua",
    ["dogma.syn._.WhileStmt"] = "src/syn/WhileStmt.lua",
    ["dogma.syn._.WithStmt"] = "src/syn/WithStmt.lua",
    ["dogma.syn._.XmlExp"] = "src/syn/XmlExp.lua",
    ["dogma.syn._.YieldStmt"] = "src/syn/YieldStmt.lua",

    ["dogma.trans.Trans"] = "src/trans/Trans.lua",
    ["dogma.trans.js.Trans"] = "src/trans/js/Trans.lua",
    ["dogma.trans.js._.DirectiveTrans"] = "src/trans/js/DirectiveTrans.lua",
    ["dogma.trans.js._.ExpTrans"] = "src/trans/js/ExpTrans.lua",
    ["dogma.trans.js._.StmtTrans"] = "src/trans/js/StmtTrans.lua",
    ["dogma.trans.js._.SubTrans"] = "src/trans/js/SubTrans.lua",
    ["dogma.trans.js._.UnpackTrans"] = "src/trans/js/UnpackTrans.lua",
    ["dogma.trans.js._.util"] = "src/trans/js/util.lua"
  }
}
