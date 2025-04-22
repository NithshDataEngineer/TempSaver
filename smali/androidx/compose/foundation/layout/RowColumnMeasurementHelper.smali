.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arrangement:Lc6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/q;"
        }
    .end annotation
.end field

.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lc6/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Lc6/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeables"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lc6/q;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lc6/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lc6/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lc6/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lc6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p3
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final getArrangement()Lc6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lc6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v2, "measureScope"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 21
    .line 22
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v14, v4

    .line 27
    sub-int v4, v5, p4

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move-wide/from16 v19, v12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    :goto_0
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/16 v22, 0x1

    .line 49
    .line 50
    if-ge v10, v5, :cond_5

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 61
    .line 62
    aget-object v23, v11, v10

    .line 63
    .line 64
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    cmpl-float v24, v11, v16

    .line 69
    .line 70
    if-lez v24, :cond_0

    .line 71
    .line 72
    add-float v18, v18, v11

    .line 73
    .line 74
    add-int/lit8 v17, v17, 0x1

    .line 75
    .line 76
    move/from16 v24, v10

    .line 77
    .line 78
    move-wide v10, v12

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 86
    .line 87
    aget-object v6, v6, v10

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    if-ne v11, v7, :cond_1

    .line 92
    .line 93
    const v24, 0x7fffffff

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    int-to-long v6, v11

    .line 98
    sub-long v6, v6, v19

    .line 99
    .line 100
    invoke-static {v6, v7, v12, v13}, Li6/m;->e(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    long-to-int v7, v6

    .line 105
    move/from16 v24, v7

    .line 106
    .line 107
    :goto_1
    const/16 v25, 0x8

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    move-wide v6, v2

    .line 118
    move-object/from16 v30, v8

    .line 119
    .line 120
    move/from16 v8, v27

    .line 121
    .line 122
    move/from16 v31, v9

    .line 123
    .line 124
    move/from16 v9, v24

    .line 125
    .line 126
    move/from16 v24, v10

    .line 127
    .line 128
    move/from16 v10, v28

    .line 129
    .line 130
    move/from16 v32, v11

    .line 131
    .line 132
    move/from16 v11, v29

    .line 133
    .line 134
    move/from16 v12, v25

    .line 135
    .line 136
    move-object/from16 v13, v26

    .line 137
    .line 138
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 143
    .line 144
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    move-object/from16 v8, v30

    .line 149
    .line 150
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 v31, v9

    .line 156
    .line 157
    move/from16 v24, v10

    .line 158
    .line 159
    move/from16 v32, v11

    .line 160
    .line 161
    :goto_2
    long-to-int v7, v14

    .line 162
    move/from16 v8, v32

    .line 163
    .line 164
    int-to-long v8, v8

    .line 165
    sub-long v8, v8, v19

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    int-to-long v10, v10

    .line 172
    sub-long/2addr v8, v10

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    invoke-static {v8, v9, v10, v11}, Li6/m;->e(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    long-to-int v9, v8

    .line 180
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/2addr v8, v7

    .line 189
    int-to-long v8, v8

    .line 190
    add-long v19, v19, v8

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move/from16 v9, v31

    .line 197
    .line 198
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v21, :cond_4

    .line 203
    .line 204
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const/16 v22, 0x0

    .line 212
    .line 213
    :cond_4
    :goto_3
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 214
    .line 215
    aput-object v6, v9, v24

    .line 216
    .line 217
    move v6, v7

    .line 218
    move v9, v8

    .line 219
    move/from16 v21, v22

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v7, v24, 0x1

    .line 222
    .line 223
    move-wide v12, v10

    .line 224
    move v10, v7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    move-wide v10, v12

    .line 228
    if-nez v17, :cond_6

    .line 229
    .line 230
    int-to-long v12, v6

    .line 231
    sub-long v19, v19, v12

    .line 232
    .line 233
    move/from16 p3, v4

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_6
    cmpl-float v6, v18, v16

    .line 240
    .line 241
    if-lez v6, :cond_7

    .line 242
    .line 243
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eq v8, v7, :cond_7

    .line 248
    .line 249
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    :goto_5
    add-int/lit8 v12, v17, -0x1

    .line 259
    .line 260
    int-to-long v12, v12

    .line 261
    mul-long v14, v14, v12

    .line 262
    .line 263
    int-to-long v12, v8

    .line 264
    sub-long v12, v12, v19

    .line 265
    .line 266
    sub-long/2addr v12, v14

    .line 267
    invoke-static {v12, v13, v10, v11}, Li6/m;->e(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    if-lez v6, :cond_8

    .line 272
    .line 273
    long-to-float v6, v12

    .line 274
    div-float v6, v6, v18

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/4 v6, 0x0

    .line 278
    :goto_6
    invoke-static/range {p4 .. p5}, Li6/m;->s(II)Li6/i;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    move-object v11, v8

    .line 294
    check-cast v11, LR5/N;

    .line 295
    .line 296
    invoke-virtual {v11}, LR5/N;->nextInt()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 301
    .line 302
    aget-object v7, v7, v11

    .line 303
    .line 304
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    mul-float v7, v7, v6

    .line 309
    .line 310
    invoke-static {v7}, Le6/a;->d(F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v10, v7

    .line 315
    const v7, 0x7fffffff

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    int-to-long v7, v10

    .line 320
    sub-long/2addr v12, v7

    .line 321
    move/from16 v7, p4

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_8
    if-ge v7, v5, :cond_f

    .line 325
    .line 326
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 327
    .line 328
    aget-object v8, v8, v7

    .line 329
    .line 330
    if-nez v8, :cond_e

    .line 331
    .line 332
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 339
    .line 340
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 341
    .line 342
    aget-object v10, v10, v7

    .line 343
    .line 344
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    cmpl-float v18, v17, v16

    .line 349
    .line 350
    if-lez v18, :cond_d

    .line 351
    .line 352
    invoke-static {v12, v13}, Le6/a;->b(J)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move/from16 p3, v4

    .line 357
    .line 358
    int-to-long v4, v1

    .line 359
    sub-long/2addr v12, v4

    .line 360
    mul-float v17, v17, v6

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Le6/a;->d(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v4, v1

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    const v5, 0x7fffffff

    .line 379
    .line 380
    .line 381
    if-eq v4, v5, :cond_a

    .line 382
    .line 383
    move v5, v4

    .line 384
    move/from16 v17, v6

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_a
    move/from16 v17, v6

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 399
    .line 400
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    add-int/2addr v11, v5

    .line 413
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v21, :cond_c

    .line 422
    .line 423
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_b

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_b
    const/4 v6, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_c
    :goto_a
    const/4 v6, 0x1

    .line 433
    :goto_b
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 434
    .line 435
    aput-object v4, v8, v7

    .line 436
    .line 437
    move v9, v5

    .line 438
    move/from16 v21, v6

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "All weights <= 0 should have placeables"

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_e
    move/from16 p3, v4

    .line 454
    .line 455
    move/from16 v17, v6

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move/from16 v4, p3

    .line 463
    .line 464
    move/from16 v5, p5

    .line 465
    .line 466
    move/from16 v6, v17

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_f
    move/from16 p3, v4

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    int-to-long v4, v11

    .line 474
    add-long v22, v4, v14

    .line 475
    .line 476
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-long v4, v4

    .line 481
    sub-long v26, v4, v19

    .line 482
    .line 483
    const-wide/16 v24, 0x0

    .line 484
    .line 485
    invoke-static/range {v22 .. v27}, Li6/m;->m(JJJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    long-to-int v11, v4

    .line 490
    :goto_d
    if-eqz v21, :cond_15

    .line 491
    .line 492
    move/from16 v7, p4

    .line 493
    .line 494
    move/from16 v6, p5

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_e
    if-ge v7, v6, :cond_14

    .line 499
    .line 500
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 501
    .line 502
    aget-object v8, v8, v7

    .line 503
    .line 504
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 508
    .line 509
    aget-object v10, v10, v7

    .line 510
    .line 511
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_10

    .line 516
    .line 517
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    goto :goto_f

    .line 522
    :cond_10
    const/4 v10, 0x0

    .line 523
    :goto_f
    if-eqz v10, :cond_13

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    const/high16 v13, -0x80000000

    .line 530
    .line 531
    if-eq v12, v13, :cond_11

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_11
    const/4 v12, 0x0

    .line 535
    :goto_10
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eq v10, v13, :cond_12

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_12
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    :goto_11
    sub-int/2addr v12, v10

    .line 555
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_14
    move v7, v4

    .line 563
    goto :goto_12

    .line 564
    :cond_15
    move/from16 v6, p5

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_12
    int-to-long v10, v11

    .line 569
    add-long v10, v19, v10

    .line 570
    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    invoke-static {v10, v11, v12, v13}, Li6/m;->e(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    long-to-int v4, v10

    .line 578
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    const v10, 0x7fffffff

    .line 591
    .line 592
    .line 593
    if-eq v8, v10, :cond_16

    .line 594
    .line 595
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 596
    .line 597
    sget-object v10, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 598
    .line 599
    if-ne v8, v10, :cond_16

    .line 600
    .line 601
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :goto_13
    move/from16 v3, p3

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    add-int/2addr v5, v7

    .line 613
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_13

    .line 622
    :goto_14
    new-array v5, v3, [I

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    :goto_15
    if-ge v11, v3, :cond_17

    .line 626
    .line 627
    aput v1, v5, v11

    .line 628
    .line 629
    add-int/lit8 v11, v11, 0x1

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_17
    new-array v8, v3, [I

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    :goto_16
    if-ge v11, v3, :cond_18

    .line 636
    .line 637
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 638
    .line 639
    add-int v9, v11, p4

    .line 640
    .line 641
    aget-object v1, v1, v9

    .line 642
    .line 643
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    aput v1, v8, v11

    .line 651
    .line 652
    add-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_18
    move-object/from16 v1, p1

    .line 656
    .line 657
    invoke-direct {v0, v4, v8, v5, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    new-instance v9, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 662
    .line 663
    move-object v1, v9

    .line 664
    move v3, v4

    .line 665
    move/from16 v4, p4

    .line 666
    .line 667
    move/from16 v5, p5

    .line 668
    .line 669
    move v6, v7

    .line 670
    move-object v7, v8

    .line 671
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    .line 672
    .line 673
    .line 674
    return-object v9
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11

    .line 1
    const-string v0, "placeableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 54
    .line 55
    :goto_1
    move-object v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, v2

    .line 69
    move-object v7, p4

    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int v6, v3, p3

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 79
    .line 80
    if-ne v3, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int v3, v0, v3

    .line 87
    .line 88
    aget v5, v9, v3

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, v2

    .line 95
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    aget v7, v9, v3

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, v2

    .line 112
    move v5, v6

    .line 113
    move v6, v7

    .line 114
    move v7, v10

    .line 115
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method
