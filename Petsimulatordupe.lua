JScriptCodeDom.CodeParseException: Unexcepted Token : Colon , Requires QuoteEnd , Line 9, Char 16 ---> System.Exception: Unexcepted Token : Colon , Requires QuoteEnd
   at JScriptCodeDom.CodeParser.ReadAndCheckToken(CodeTokenType equalto)
   at JScriptCodeDom.CodeParser.ContinueExpressionCore(CodeExpression leftexp, Boolean allowcommer, Boolean parsingFunctionStatement)
   at JScriptCodeDom.CodeParser.ContinueExpression(CodeExpression leftexp, Boolean allowcommer, Boolean parsingFunctionStatement)
   at JScriptCodeDom.CodeParser.InternalParseStatementCore()
   at JScriptCodeDom.CodeParser.InternalParseStatement()
   at JScriptCodeDom.CodeParser.ParseStatement()
   at JScriptCodeDom.CodeParser.ParseBlock()
   at JScriptCodeDom.CodeParser.Parse(String code, String filename, Int32 lineoffset, Boolean keeplinenum)
   --- End of inner exception stack trace ---
   at JScriptCodeDom.CodeParser.Parse(String code, String filename, Int32 lineoffset, Boolean keeplinenum)
   at ProtectorV1.Protect(String[] codes)
   at ProtectorV1.Protect(String code)
   at ASP.javascript_obfuscator_aspx.Button1_Click(Object sender, EventArgs e)
