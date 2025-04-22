.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $divider:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLc6/n;Lc6/n;Landroidx/compose/material3/ScrollableTabData;ILc6/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "Lc6/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$divider:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lc6/o;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    .line 19
    .line 20
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lc6/n;

    .line 27
    .line 28
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lc6/n;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v8, 0xa

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-wide/from16 v2, p2

    .line 70
    .line 71
    move v6, v15

    .line 72
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v1, v5}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 102
    .line 103
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    mul-int/lit8 v1, v10, 0x2

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int v16, v16, v1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v17, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;

    .line 139
    .line 140
    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$divider:Lc6/n;

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 143
    .line 144
    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    .line 145
    .line 146
    iget-object v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lc6/o;

    .line 147
    .line 148
    iget v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    move v2, v10

    .line 153
    move-object v3, v4

    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move-wide/from16 v8, p2

    .line 157
    .line 158
    move/from16 v10, v16

    .line 159
    .line 160
    move v11, v15

    .line 161
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lc6/n;Landroidx/compose/material3/ScrollableTabData;IJIILc6/o;I)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move/from16 v2, v16

    .line 170
    .line 171
    move v3, v15

    .line 172
    move-object/from16 v5, v17

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1
.end method
