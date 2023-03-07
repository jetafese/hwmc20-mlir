; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @__VERIFIER_error()

declare i16 @nd_bv16()

declare i8 @nd_bv8()

declare i256 @nd_bv256()

define void @main() !dbg !3 {
  %1 = call i256 @nd_bv256(), !dbg !7
  %2 = call i8 @nd_bv8(), !dbg !9
  %3 = trunc i8 %2 to i1, !dbg !10
  %4 = call i256 @nd_bv256(), !dbg !11
  %5 = call i8 @nd_bv8(), !dbg !12
  %6 = trunc i8 %5 to i1, !dbg !13
  br label %7, !dbg !14

7:                                                ; preds = %163, %0
  %8 = phi i256 [ %30, %163 ], [ %1, %0 ]
  %9 = phi i1 [ %43, %163 ], [ false, %0 ]
  %10 = phi i1 [ %45, %163 ], [ %3, %0 ]
  %11 = phi i1 [ %52, %163 ], [ false, %0 ]
  %12 = phi i256 [ %57, %163 ], [ %4, %0 ]
  %13 = phi i1 [ %61, %163 ], [ false, %0 ]
  %14 = phi i1 [ %86, %163 ], [ false, %0 ]
  %15 = phi i1 [ %147, %163 ], [ %6, %0 ]
  %16 = call i16 @nd_bv16(), !dbg !15
  %17 = trunc i16 %16 to i13, !dbg !16
  %18 = lshr i13 %17, 12, !dbg !17
  %19 = trunc i13 %18 to i1, !dbg !18
  %20 = lshr i13 %17, 11, !dbg !19
  %21 = trunc i13 %20 to i1, !dbg !20
  %22 = or i1 %21, %19, !dbg !21
  %23 = select i1 %22, i256 %12, i256 %8, !dbg !22
  %24 = call i8 @nd_bv8(), !dbg !23
  %25 = trunc i8 %24 to i1, !dbg !24
  %26 = select i1 %25, i256 0, i256 %23, !dbg !25
  %27 = call i8 @nd_bv8(), !dbg !26
  %28 = trunc i8 %27 to i1, !dbg !27
  %29 = select i1 %28, i256 %26, i256 %8, !dbg !28
  %30 = select i1 false, i256 0, i256 %29, !dbg !29
  %31 = icmp eq i1 %25, %10, !dbg !30
  %32 = xor i1 %25, true, !dbg !31
  %33 = and i1 %32, %31, !dbg !32
  %34 = and i1 %14, %33, !dbg !33
  %35 = and i1 %34, %13, !dbg !34
  %36 = lshr i13 %17, 10, !dbg !35
  %37 = trunc i13 %36 to i1, !dbg !36
  %38 = or i1 %37, %21, !dbg !37
  %39 = or i1 %25, %38, !dbg !38
  %40 = xor i1 %39, true, !dbg !39
  %41 = or i1 %40, %35, !dbg !40
  %42 = select i1 %28, i1 %41, i1 %9, !dbg !41
  %43 = select i1 false, i1 false, i1 %42, !dbg !42
  %44 = select i1 %28, i1 %25, i1 %10, !dbg !43
  %45 = select i1 false, i1 false, i1 %44, !dbg !44
  %46 = or i1 %25, %22, !dbg !45
  %47 = and i1 %9, %33, !dbg !46
  %48 = and i1 %47, %11, !dbg !47
  %49 = xor i1 %48, true, !dbg !48
  %50 = select i1 %49, i1 %46, i1 %11, !dbg !49
  %51 = select i1 %28, i1 %50, i1 %11, !dbg !50
  %52 = select i1 false, i1 false, i1 %51, !dbg !51
  %53 = call i256 @nd_bv256(), !dbg !52
  %54 = xor i1 %28, true, !dbg !53
  %55 = or i1 %41, %54, !dbg !54
  %56 = select i1 %55, i256 %12, i256 %53, !dbg !55
  %57 = select i1 false, i256 0, i256 %56, !dbg !56
  %58 = xor i1 %35, true, !dbg !57
  %59 = select i1 %58, i1 %39, i1 %13, !dbg !58
  %60 = select i1 %28, i1 %59, i1 %13, !dbg !59
  %61 = select i1 false, i1 false, i1 %60, !dbg !60
  %62 = call i8 @nd_bv8(), !dbg !61
  %63 = trunc i8 %62 to i1, !dbg !62
  %64 = xor i1 %63, true, !dbg !63
  %65 = call i8 @nd_bv8(), !dbg !64
  %66 = trunc i8 %65 to i3, !dbg !65
  %67 = icmp eq i3 %66, -3, !dbg !66
  %68 = and i1 %15, %67, !dbg !67
  %69 = and i1 %68, %64, !dbg !68
  %70 = call i8 @nd_bv8(), !dbg !69
  %71 = trunc i8 %70 to i1, !dbg !70
  %72 = lshr i13 %17, 9, !dbg !71
  %73 = trunc i13 %72 to i1, !dbg !72
  %74 = and i1 %73, %71, !dbg !73
  %75 = lshr i13 %17, 8, !dbg !74
  %76 = trunc i13 %75 to i1, !dbg !75
  %77 = or i1 %25, %76, !dbg !76
  %78 = or i1 %77, %74, !dbg !77
  %79 = or i1 %78, %69, !dbg !78
  %80 = xor i1 %76, true, !dbg !79
  %81 = or i1 %25, %80, !dbg !80
  %82 = or i1 %81, %73, !dbg !81
  %83 = and i1 %82, %79, !dbg !82
  %84 = xor i1 %83, true, !dbg !83
  %85 = select i1 %28, i1 %84, i1 %14, !dbg !84
  %86 = select i1 false, i1 false, i1 %85, !dbg !85
  %87 = call i8 @nd_bv8(), !dbg !86
  %88 = trunc i8 %87 to i1, !dbg !87
  %89 = call i8 @nd_bv8(), !dbg !88
  %90 = trunc i8 %89 to i3, !dbg !89
  %91 = icmp eq i3 %90, 1, !dbg !90
  %92 = select i1 %91, i1 false, i1 false, !dbg !91
  %93 = icmp eq i3 %90, 3, !dbg !92
  %94 = select i1 %93, i1 false, i1 false, !dbg !93
  %95 = icmp eq i3 %90, 2, !dbg !94
  %96 = or i1 %95, %93, !dbg !95
  %97 = select i1 %96, i1 %94, i1 %92, !dbg !96
  %98 = icmp eq i3 %90, -3, !dbg !97
  %99 = select i1 %98, i1 true, i1 false, !dbg !98
  %100 = icmp eq i3 %90, -1, !dbg !99
  %101 = select i1 %100, i1 false, i1 false, !dbg !100
  %102 = icmp eq i3 %90, -2, !dbg !101
  %103 = or i1 %102, %100, !dbg !102
  %104 = select i1 %103, i1 %101, i1 %99, !dbg !103
  %105 = icmp eq i3 %90, -4, !dbg !104
  %106 = zext i1 %98 to i2, !dbg !105
  %107 = shl i2 %106, 1, !dbg !106
  %108 = zext i1 %105 to i2, !dbg !107
  %109 = or i2 %107, %108, !dbg !108
  %110 = zext i1 %103 to i3, !dbg !109
  %111 = shl i3 %110, 2, !dbg !110
  %112 = zext i2 %109 to i3, !dbg !111
  %113 = or i3 %111, %112, !dbg !112
  %114 = bitcast i3 %113 to <3 x i1>, !dbg !113
  %115 = call i1 @llvm.vector.reduce.or.v3i1(<3 x i1> %114), !dbg !114
  %116 = select i1 %115, i1 %104, i1 %97, !dbg !115
  %117 = icmp eq i3 %66, 1, !dbg !116
  %118 = select i1 %117, i1 false, i1 %116, !dbg !117
  %119 = icmp eq i3 %66, 3, !dbg !118
  %120 = select i1 %119, i1 false, i1 false, !dbg !119
  %121 = icmp eq i3 %66, 2, !dbg !120
  %122 = or i1 %121, %119, !dbg !121
  %123 = select i1 %122, i1 %120, i1 %118, !dbg !122
  %124 = icmp eq i3 %66, -3, !dbg !123
  %125 = select i1 %124, i1 false, i1 false, !dbg !124
  %126 = icmp eq i3 %66, -1, !dbg !125
  %127 = select i1 %126, i1 false, i1 false, !dbg !126
  %128 = icmp eq i3 %66, -2, !dbg !127
  %129 = or i1 %128, %126, !dbg !128
  %130 = select i1 %129, i1 %127, i1 %125, !dbg !129
  %131 = icmp eq i3 %66, -4, !dbg !130
  %132 = zext i1 %124 to i2, !dbg !131
  %133 = shl i2 %132, 1, !dbg !132
  %134 = zext i1 %131 to i2, !dbg !133
  %135 = or i2 %133, %134, !dbg !134
  %136 = zext i1 %129 to i3, !dbg !135
  %137 = shl i3 %136, 2, !dbg !136
  %138 = zext i2 %135 to i3, !dbg !137
  %139 = or i3 %137, %138, !dbg !138
  %140 = bitcast i3 %139 to <3 x i1>, !dbg !139
  %141 = call i1 @llvm.vector.reduce.or.v3i1(<3 x i1> %140), !dbg !140
  %142 = select i1 %141, i1 %130, i1 %123, !dbg !141
  %143 = or i1 %25, %142, !dbg !142
  %144 = xor i1 %143, true, !dbg !143
  %145 = or i1 %144, %54, !dbg !144
  %146 = select i1 %145, i1 %15, i1 %88, !dbg !145
  %147 = select i1 false, i1 false, i1 %146, !dbg !146
  %148 = call i8 @nd_bv8(), !dbg !147
  %149 = trunc i8 %148 to i1, !dbg !148
  %150 = or i1 %149, %49, !dbg !149
  %151 = and i1 %22, %150, !dbg !150
  %152 = select i1 %151, i256 %12, i256 %8, !dbg !151
  %153 = select i1 %150, i256 0, i256 %8, !dbg !152
  %154 = select i1 %25, i256 %153, i256 %152, !dbg !153
  %155 = select i1 %28, i256 %154, i256 %8, !dbg !154
  %156 = or i1 %48, %54, !dbg !155
  %157 = select i1 %156, i256 %155, i256 0, !dbg !156
  %158 = select i1 %156, i256 %8, i256 0, !dbg !157
  %159 = icmp eq i256 %158, %157, !dbg !158
  %160 = xor i1 %159, true, !dbg !159
  %161 = and i1 true, %160, !dbg !160
  %162 = xor i1 %161, true, !dbg !161
  br i1 %162, label %163, label %164, !dbg !162

163:                                              ; preds = %7
  br label %7, !dbg !163

164:                                              ; preds = %7
  call void @__VERIFIER_error(), !dbg !164
  unreachable, !dbg !165
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.vector.reduce.or.v3i1(<3 x i1>) #0

attributes #0 = { nofree nosync nounwind readnone willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2}

!0 = distinct !DICompileUnit(language: DW_LANG_C, file: !1, producer: "mlir", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!1 = !DIFile(filename: "LLVMDialectModule", directory: "/")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DISubprogram(name: "main", linkageName: "main", scope: null, file: !4, line: 6, type: !5, scopeLine: 6, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!4 = !DIFile(filename: "hwmc20-mlir/btor2/bv/2019/goel/gen43.btor2.mlir.opt", directory: "/home/jetafese")
!5 = !DISubroutineType(types: !6)
!6 = !{}
!7 = !DILocation(line: 8, column: 10, scope: !8)
!8 = !DILexicalBlockFile(scope: !3, file: !4, discriminator: 0)
!9 = !DILocation(line: 10, column: 10, scope: !8)
!10 = !DILocation(line: 11, column: 10, scope: !8)
!11 = !DILocation(line: 12, column: 10, scope: !8)
!12 = !DILocation(line: 14, column: 10, scope: !8)
!13 = !DILocation(line: 15, column: 10, scope: !8)
!14 = !DILocation(line: 16, column: 5, scope: !8)
!15 = !DILocation(line: 18, column: 11, scope: !8)
!16 = !DILocation(line: 19, column: 11, scope: !8)
!17 = !DILocation(line: 21, column: 11, scope: !8)
!18 = !DILocation(line: 22, column: 11, scope: !8)
!19 = !DILocation(line: 24, column: 11, scope: !8)
!20 = !DILocation(line: 25, column: 11, scope: !8)
!21 = !DILocation(line: 26, column: 11, scope: !8)
!22 = !DILocation(line: 27, column: 11, scope: !8)
!23 = !DILocation(line: 29, column: 11, scope: !8)
!24 = !DILocation(line: 30, column: 11, scope: !8)
!25 = !DILocation(line: 31, column: 11, scope: !8)
!26 = !DILocation(line: 32, column: 11, scope: !8)
!27 = !DILocation(line: 33, column: 11, scope: !8)
!28 = !DILocation(line: 34, column: 11, scope: !8)
!29 = !DILocation(line: 36, column: 11, scope: !8)
!30 = !DILocation(line: 37, column: 11, scope: !8)
!31 = !DILocation(line: 39, column: 11, scope: !8)
!32 = !DILocation(line: 40, column: 11, scope: !8)
!33 = !DILocation(line: 41, column: 11, scope: !8)
!34 = !DILocation(line: 42, column: 11, scope: !8)
!35 = !DILocation(line: 44, column: 11, scope: !8)
!36 = !DILocation(line: 45, column: 11, scope: !8)
!37 = !DILocation(line: 46, column: 11, scope: !8)
!38 = !DILocation(line: 47, column: 11, scope: !8)
!39 = !DILocation(line: 49, column: 11, scope: !8)
!40 = !DILocation(line: 50, column: 11, scope: !8)
!41 = !DILocation(line: 51, column: 11, scope: !8)
!42 = !DILocation(line: 52, column: 11, scope: !8)
!43 = !DILocation(line: 53, column: 11, scope: !8)
!44 = !DILocation(line: 54, column: 11, scope: !8)
!45 = !DILocation(line: 55, column: 11, scope: !8)
!46 = !DILocation(line: 56, column: 11, scope: !8)
!47 = !DILocation(line: 57, column: 11, scope: !8)
!48 = !DILocation(line: 59, column: 11, scope: !8)
!49 = !DILocation(line: 60, column: 11, scope: !8)
!50 = !DILocation(line: 61, column: 11, scope: !8)
!51 = !DILocation(line: 62, column: 11, scope: !8)
!52 = !DILocation(line: 63, column: 11, scope: !8)
!53 = !DILocation(line: 66, column: 11, scope: !8)
!54 = !DILocation(line: 67, column: 11, scope: !8)
!55 = !DILocation(line: 68, column: 11, scope: !8)
!56 = !DILocation(line: 69, column: 11, scope: !8)
!57 = !DILocation(line: 71, column: 11, scope: !8)
!58 = !DILocation(line: 72, column: 11, scope: !8)
!59 = !DILocation(line: 73, column: 11, scope: !8)
!60 = !DILocation(line: 74, column: 11, scope: !8)
!61 = !DILocation(line: 75, column: 11, scope: !8)
!62 = !DILocation(line: 76, column: 11, scope: !8)
!63 = !DILocation(line: 78, column: 11, scope: !8)
!64 = !DILocation(line: 80, column: 11, scope: !8)
!65 = !DILocation(line: 81, column: 11, scope: !8)
!66 = !DILocation(line: 82, column: 11, scope: !8)
!67 = !DILocation(line: 83, column: 11, scope: !8)
!68 = !DILocation(line: 84, column: 11, scope: !8)
!69 = !DILocation(line: 85, column: 11, scope: !8)
!70 = !DILocation(line: 86, column: 11, scope: !8)
!71 = !DILocation(line: 88, column: 11, scope: !8)
!72 = !DILocation(line: 89, column: 11, scope: !8)
!73 = !DILocation(line: 90, column: 11, scope: !8)
!74 = !DILocation(line: 92, column: 11, scope: !8)
!75 = !DILocation(line: 93, column: 11, scope: !8)
!76 = !DILocation(line: 94, column: 11, scope: !8)
!77 = !DILocation(line: 95, column: 11, scope: !8)
!78 = !DILocation(line: 96, column: 11, scope: !8)
!79 = !DILocation(line: 98, column: 11, scope: !8)
!80 = !DILocation(line: 99, column: 11, scope: !8)
!81 = !DILocation(line: 100, column: 11, scope: !8)
!82 = !DILocation(line: 101, column: 12, scope: !8)
!83 = !DILocation(line: 103, column: 12, scope: !8)
!84 = !DILocation(line: 104, column: 12, scope: !8)
!85 = !DILocation(line: 105, column: 12, scope: !8)
!86 = !DILocation(line: 106, column: 12, scope: !8)
!87 = !DILocation(line: 107, column: 12, scope: !8)
!88 = !DILocation(line: 109, column: 12, scope: !8)
!89 = !DILocation(line: 110, column: 12, scope: !8)
!90 = !DILocation(line: 111, column: 12, scope: !8)
!91 = !DILocation(line: 112, column: 12, scope: !8)
!92 = !DILocation(line: 114, column: 12, scope: !8)
!93 = !DILocation(line: 115, column: 12, scope: !8)
!94 = !DILocation(line: 117, column: 12, scope: !8)
!95 = !DILocation(line: 118, column: 12, scope: !8)
!96 = !DILocation(line: 119, column: 12, scope: !8)
!97 = !DILocation(line: 121, column: 12, scope: !8)
!98 = !DILocation(line: 122, column: 12, scope: !8)
!99 = !DILocation(line: 124, column: 12, scope: !8)
!100 = !DILocation(line: 125, column: 12, scope: !8)
!101 = !DILocation(line: 127, column: 12, scope: !8)
!102 = !DILocation(line: 128, column: 12, scope: !8)
!103 = !DILocation(line: 129, column: 12, scope: !8)
!104 = !DILocation(line: 131, column: 12, scope: !8)
!105 = !DILocation(line: 133, column: 12, scope: !8)
!106 = !DILocation(line: 134, column: 12, scope: !8)
!107 = !DILocation(line: 135, column: 12, scope: !8)
!108 = !DILocation(line: 136, column: 12, scope: !8)
!109 = !DILocation(line: 138, column: 12, scope: !8)
!110 = !DILocation(line: 139, column: 12, scope: !8)
!111 = !DILocation(line: 140, column: 12, scope: !8)
!112 = !DILocation(line: 141, column: 12, scope: !8)
!113 = !DILocation(line: 142, column: 12, scope: !8)
!114 = !DILocation(line: 143, column: 12, scope: !8)
!115 = !DILocation(line: 144, column: 12, scope: !8)
!116 = !DILocation(line: 145, column: 12, scope: !8)
!117 = !DILocation(line: 146, column: 12, scope: !8)
!118 = !DILocation(line: 147, column: 12, scope: !8)
!119 = !DILocation(line: 148, column: 12, scope: !8)
!120 = !DILocation(line: 149, column: 12, scope: !8)
!121 = !DILocation(line: 150, column: 12, scope: !8)
!122 = !DILocation(line: 151, column: 12, scope: !8)
!123 = !DILocation(line: 152, column: 12, scope: !8)
!124 = !DILocation(line: 153, column: 12, scope: !8)
!125 = !DILocation(line: 154, column: 12, scope: !8)
!126 = !DILocation(line: 155, column: 12, scope: !8)
!127 = !DILocation(line: 156, column: 12, scope: !8)
!128 = !DILocation(line: 157, column: 12, scope: !8)
!129 = !DILocation(line: 158, column: 12, scope: !8)
!130 = !DILocation(line: 159, column: 12, scope: !8)
!131 = !DILocation(line: 161, column: 12, scope: !8)
!132 = !DILocation(line: 162, column: 12, scope: !8)
!133 = !DILocation(line: 163, column: 12, scope: !8)
!134 = !DILocation(line: 164, column: 12, scope: !8)
!135 = !DILocation(line: 166, column: 12, scope: !8)
!136 = !DILocation(line: 167, column: 12, scope: !8)
!137 = !DILocation(line: 168, column: 12, scope: !8)
!138 = !DILocation(line: 169, column: 12, scope: !8)
!139 = !DILocation(line: 170, column: 12, scope: !8)
!140 = !DILocation(line: 171, column: 12, scope: !8)
!141 = !DILocation(line: 172, column: 12, scope: !8)
!142 = !DILocation(line: 173, column: 12, scope: !8)
!143 = !DILocation(line: 175, column: 12, scope: !8)
!144 = !DILocation(line: 176, column: 12, scope: !8)
!145 = !DILocation(line: 177, column: 12, scope: !8)
!146 = !DILocation(line: 178, column: 12, scope: !8)
!147 = !DILocation(line: 179, column: 12, scope: !8)
!148 = !DILocation(line: 180, column: 12, scope: !8)
!149 = !DILocation(line: 181, column: 12, scope: !8)
!150 = !DILocation(line: 182, column: 12, scope: !8)
!151 = !DILocation(line: 183, column: 12, scope: !8)
!152 = !DILocation(line: 184, column: 12, scope: !8)
!153 = !DILocation(line: 185, column: 12, scope: !8)
!154 = !DILocation(line: 186, column: 12, scope: !8)
!155 = !DILocation(line: 187, column: 12, scope: !8)
!156 = !DILocation(line: 188, column: 12, scope: !8)
!157 = !DILocation(line: 189, column: 12, scope: !8)
!158 = !DILocation(line: 190, column: 12, scope: !8)
!159 = !DILocation(line: 192, column: 12, scope: !8)
!160 = !DILocation(line: 193, column: 12, scope: !8)
!161 = !DILocation(line: 195, column: 12, scope: !8)
!162 = !DILocation(line: 196, column: 5, scope: !8)
!163 = !DILocation(line: 198, column: 5, scope: !8)
!164 = !DILocation(line: 200, column: 5, scope: !8)
!165 = !DILocation(line: 201, column: 5, scope: !8)
