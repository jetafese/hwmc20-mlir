module {
  func @main() {
    %0 = btor.constant true
    %1 = btor.nd_bv : i32
    %2 = btor.nd_bv : i6
    %3 = btor.nd_bv : i32
    %4 = btor.nd_bv : i32
    %5 = btor.nd_bv : i32
    %6 = btor.nd_bv : i32
    %7 = btor.nd_bv : i32
    %8 = btor.nd_bv : i32
    %9 = btor.nd_bv : i32
    %10 = btor.nd_bv : i32
    %11 = btor.nd_bv : i32
    %12 = btor.nd_bv : i32
    %13 = btor.nd_bv : i32
    %14 = btor.nd_bv : i32
    %15 = btor.nd_bv : i32
    %16 = btor.nd_bv : i32
    %17 = btor.nd_bv : i32
    %18 = btor.nd_bv : i32
    %19 = btor.nd_bv : i6
    %20 = btor.nd_bv : i1
    %21 = btor.nd_bv : i1
    %22 = btor.nd_bv : i6
    %23 = btor.nd_bv : i32
    %24 = btor.nd_bv : i6
    br ^bb1(%1, %2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %0, %24 : i32, i6, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6, i1, i1, i6, i32, i1, i6)
  ^bb1(%25: i32, %26: i6, %27: i32, %28: i32, %29: i32, %30: i32, %31: i32, %32: i32, %33: i32, %34: i32, %35: i32, %36: i32, %37: i32, %38: i32, %39: i32, %40: i32, %41: i32, %42: i32, %43: i6, %44: i1, %45: i1, %46: i6, %47: i32, %48: i1, %49: i6):  // 2 preds: ^bb0, ^bb1
    %50 = btor.nd_bv : i32
    %51 = btor.constant -16 : i5
    %52 = btor.constant 4 : i6
    %53 = btor.constant 0 : i6
    %54 = btor.slice %49, %52, %53 : i6, i5
    %55 = btor.cmp eq, %54, %51 : i5
    %56 = btor.nd_bv : i1
    %57 = btor.and %56, %55 : i1
    %58 = btor.ite %57, %50, %25 : i32
    %59 = btor.constant 0 : i32
    %60 = btor.nd_bv : i1
    %61 = btor.ite %60, %59, %58 : i32
    %62 = btor.nd_bv : i1
    %63 = btor.uext %62 : i1 to i6
    %64 = btor.add %26, %63 : i6
    %65 = btor.or %56, %62 : i1
    %66 = btor.or %65, %60 : i1
    %67 = btor.ite %66, %64, %26 : i6
    %68 = btor.constant 0 : i6
    %69 = btor.ite %60, %68, %67 : i6
    %70 = btor.constant -1 : i4
    %71 = btor.uext %70 : i4 to i5
    %72 = btor.cmp eq, %54, %71 : i5
    %73 = btor.and %56, %72 : i1
    %74 = btor.ite %73, %50, %27 : i32
    %75 = btor.ite %60, %59, %74 : i32
    %76 = btor.constant -2 : i4
    %77 = btor.uext %76 : i4 to i5
    %78 = btor.cmp eq, %54, %77 : i5
    %79 = btor.and %56, %78 : i1
    %80 = btor.ite %79, %50, %28 : i32
    %81 = btor.ite %60, %59, %80 : i32
    %82 = btor.constant -3 : i4
    %83 = btor.uext %82 : i4 to i5
    %84 = btor.cmp eq, %54, %83 : i5
    %85 = btor.and %56, %84 : i1
    %86 = btor.ite %85, %50, %29 : i32
    %87 = btor.ite %60, %59, %86 : i32
    %88 = btor.constant -4 : i4
    %89 = btor.uext %88 : i4 to i5
    %90 = btor.cmp eq, %54, %89 : i5
    %91 = btor.and %56, %90 : i1
    %92 = btor.ite %91, %50, %30 : i32
    %93 = btor.ite %60, %59, %92 : i32
    %94 = btor.constant -5 : i4
    %95 = btor.uext %94 : i4 to i5
    %96 = btor.cmp eq, %54, %95 : i5
    %97 = btor.and %56, %96 : i1
    %98 = btor.ite %97, %50, %31 : i32
    %99 = btor.ite %60, %59, %98 : i32
    %100 = btor.constant -6 : i4
    %101 = btor.uext %100 : i4 to i5
    %102 = btor.cmp eq, %54, %101 : i5
    %103 = btor.and %56, %102 : i1
    %104 = btor.ite %103, %50, %32 : i32
    %105 = btor.ite %60, %59, %104 : i32
    %106 = btor.constant -7 : i4
    %107 = btor.uext %106 : i4 to i5
    %108 = btor.cmp eq, %54, %107 : i5
    %109 = btor.and %56, %108 : i1
    %110 = btor.ite %109, %50, %33 : i32
    %111 = btor.ite %60, %59, %110 : i32
    %112 = btor.constant -8 : i4
    %113 = btor.uext %112 : i4 to i5
    %114 = btor.cmp eq, %54, %113 : i5
    %115 = btor.and %56, %114 : i1
    %116 = btor.ite %115, %50, %34 : i32
    %117 = btor.ite %60, %59, %116 : i32
    %118 = btor.constant -1 : i3
    %119 = btor.uext %118 : i3 to i5
    %120 = btor.cmp eq, %54, %119 : i5
    %121 = btor.and %56, %120 : i1
    %122 = btor.ite %121, %50, %35 : i32
    %123 = btor.ite %60, %59, %122 : i32
    %124 = btor.constant -2 : i3
    %125 = btor.uext %124 : i3 to i5
    %126 = btor.cmp eq, %54, %125 : i5
    %127 = btor.and %56, %126 : i1
    %128 = btor.ite %127, %50, %36 : i32
    %129 = btor.ite %60, %59, %128 : i32
    %130 = btor.constant -3 : i3
    %131 = btor.uext %130 : i3 to i5
    %132 = btor.cmp eq, %54, %131 : i5
    %133 = btor.and %56, %132 : i1
    %134 = btor.ite %133, %50, %37 : i32
    %135 = btor.ite %60, %59, %134 : i32
    %136 = btor.constant -4 : i3
    %137 = btor.uext %136 : i3 to i5
    %138 = btor.cmp eq, %54, %137 : i5
    %139 = btor.and %56, %138 : i1
    %140 = btor.ite %139, %50, %38 : i32
    %141 = btor.ite %60, %59, %140 : i32
    %142 = btor.constant -1 : i2
    %143 = btor.uext %142 : i2 to i5
    %144 = btor.cmp eq, %54, %143 : i5
    %145 = btor.and %56, %144 : i1
    %146 = btor.ite %145, %50, %39 : i32
    %147 = btor.ite %60, %59, %146 : i32
    %148 = btor.constant -2 : i2
    %149 = btor.uext %148 : i2 to i5
    %150 = btor.cmp eq, %54, %149 : i5
    %151 = btor.and %56, %150 : i1
    %152 = btor.ite %151, %50, %40 : i32
    %153 = btor.ite %60, %59, %152 : i32
    %154 = btor.constant true
    %155 = btor.uext %154 : i1 to i5
    %156 = btor.cmp eq, %54, %155 : i5
    %157 = btor.and %56, %156 : i1
    %158 = btor.ite %157, %50, %41 : i32
    %159 = btor.ite %60, %59, %158 : i32
    %160 = btor.redor %54 : i5
    %161 = btor.not %160 : i1
    %162 = btor.and %56, %161 : i1
    %163 = btor.ite %162, %50, %42 : i32
    %164 = btor.ite %60, %59, %163 : i32
    %165 = btor.uext %62 : i1 to i6
    %166 = btor.uext %56 : i1 to i6
    %167 = btor.add %43, %166 : i6
    %168 = btor.sub %167, %165 : i6
    %169 = btor.ite %60, %68, %168 : i6
    %170 = btor.nd_bv : i1
    %171 = btor.and %170, %56 : i1
    %172 = btor.or %44, %171 : i1
    %173 = btor.not %44 : i1
    %174 = btor.ite %173, %172, %44 : i1
    %175 = btor.constant false
    %176 = btor.ite %60, %175, %174 : i1
    %177 = btor.uext %62 : i1 to i6
    %178 = btor.not %44 : i1
    %179 = btor.and %56, %178 : i1
    %180 = btor.uext %179 : i1 to i6
    %181 = btor.add %46, %180 : i6
    %182 = btor.sub %181, %177 : i6
    %183 = btor.ite %60, %68, %182 : i6
    %184 = btor.redor %183 : i6
    %185 = btor.not %184 : i1
    %186 = btor.redor %46 : i6
    %187 = btor.not %45 : i1
    %188 = btor.and %44, %187 : i1
    %189 = btor.and %188, %186 : i1
    %190 = btor.and %189, %185 : i1
    %191 = btor.or %190, %45 : i1
    %192 = btor.ite %154, %191, %45 : i1
    %193 = btor.ite %60, %175, %192 : i1
    %194 = btor.or %56, %62 : i1
    %195 = btor.or %194, %60 : i1
    %196 = btor.or %195, %44 : i1
    %197 = btor.ite %196, %183, %46 : i6
    %198 = btor.ite %60, %68, %197 : i6
    %199 = btor.and %171, %173 : i1
    %200 = btor.ite %199, %50, %47 : i32
    %201 = btor.ite %60, %59, %200 : i32
    %202 = btor.uext %56 : i1 to i6
    %203 = btor.add %49, %202 : i6
    %204 = btor.ite %66, %203, %49 : i6
    %205 = btor.ite %60, %68, %204 : i6
    %206 = btor.not %154 : i1
    %207 = btor.cmp eq, %60, %48 : i1
    %208 = btor.or %207, %206 : i1
    btor.constraint(%208)
    %209 = btor.not %154 : i1
    %210 = btor.not %56 : i1
    %211 = btor.constant -15 : i5
    %212 = btor.uext %211 : i5 to i6
    %213 = btor.cmp eq, %43, %212 : i6
    %214 = btor.not %213 : i1
    %215 = btor.or %214, %210 : i1
    %216 = btor.or %215, %209 : i1
    btor.constraint(%216)
    %217 = btor.not %154 : i1
    %218 = btor.not %62 : i1
    %219 = btor.redor %43 : i6
    %220 = btor.not %219 : i1
    %221 = btor.not %220 : i1
    %222 = btor.or %221, %218 : i1
    %223 = btor.or %222, %217 : i1
    btor.constraint(%223)
    %224 = btor.nd_bv : i32
    %225 = btor.constant 4 : i6
    %226 = btor.constant 0 : i6
    %227 = btor.slice %26, %225, %226 : i6, i5
    %228 = btor.cmp eq, %227, %51 : i5
    %229 = btor.ite %228, %25, %224 : i32
    %230 = btor.uext %70 : i4 to i5
    %231 = btor.cmp eq, %227, %230 : i5
    %232 = btor.ite %231, %27, %229 : i32
    %233 = btor.uext %76 : i4 to i5
    %234 = btor.cmp eq, %227, %233 : i5
    %235 = btor.ite %234, %28, %232 : i32
    %236 = btor.uext %82 : i4 to i5
    %237 = btor.cmp eq, %227, %236 : i5
    %238 = btor.ite %237, %29, %235 : i32
    %239 = btor.uext %88 : i4 to i5
    %240 = btor.cmp eq, %227, %239 : i5
    %241 = btor.ite %240, %30, %238 : i32
    %242 = btor.uext %94 : i4 to i5
    %243 = btor.cmp eq, %227, %242 : i5
    %244 = btor.ite %243, %31, %241 : i32
    %245 = btor.uext %100 : i4 to i5
    %246 = btor.cmp eq, %227, %245 : i5
    %247 = btor.ite %246, %32, %244 : i32
    %248 = btor.uext %106 : i4 to i5
    %249 = btor.cmp eq, %227, %248 : i5
    %250 = btor.ite %249, %33, %247 : i32
    %251 = btor.uext %112 : i4 to i5
    %252 = btor.cmp eq, %227, %251 : i5
    %253 = btor.ite %252, %34, %250 : i32
    %254 = btor.uext %118 : i3 to i5
    %255 = btor.cmp eq, %227, %254 : i5
    %256 = btor.ite %255, %35, %253 : i32
    %257 = btor.uext %124 : i3 to i5
    %258 = btor.cmp eq, %227, %257 : i5
    %259 = btor.ite %258, %36, %256 : i32
    %260 = btor.uext %130 : i3 to i5
    %261 = btor.cmp eq, %227, %260 : i5
    %262 = btor.ite %261, %37, %259 : i32
    %263 = btor.uext %136 : i3 to i5
    %264 = btor.cmp eq, %227, %263 : i5
    %265 = btor.ite %264, %38, %262 : i32
    %266 = btor.uext %142 : i2 to i5
    %267 = btor.cmp eq, %227, %266 : i5
    %268 = btor.ite %267, %39, %265 : i32
    %269 = btor.uext %148 : i2 to i5
    %270 = btor.cmp eq, %227, %269 : i5
    %271 = btor.ite %270, %40, %268 : i32
    %272 = btor.uext %154 : i1 to i5
    %273 = btor.cmp eq, %227, %272 : i5
    %274 = btor.ite %273, %41, %271 : i32
    %275 = btor.redor %227 : i5
    %276 = btor.not %275 : i1
    %277 = btor.ite %276, %42, %274 : i32
    %278 = btor.cmp eq, %47, %277 : i32
    %279 = btor.not %190 : i1
    %280 = btor.or %279, %278 : i1
    %281 = btor.nd_bv : i1
    %282 = btor.ite %48, %281, %280 : i1
    %283 = btor.not %282 : i1
    %284 = btor.ite %48, %175, %154 : i1
    %285 = btor.and %284, %283 : i1
    btor.assert_not(%285)
    br ^bb1(%61, %69, %75, %81, %87, %93, %99, %105, %111, %117, %123, %129, %135, %141, %147, %153, %159, %164, %169, %176, %193, %198, %201, %175, %205 : i32, i6, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6, i1, i1, i6, i32, i1, i6)
  }
}
