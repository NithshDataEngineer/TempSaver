.class final Landroidx/compose/material/DefaultTextFieldColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/TextFieldColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final backgroundColor:J

.field private final cursorColor:J

.field private final disabledIndicatorColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledPlaceholderColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final errorCursorColor:J

.field private final errorIndicatorColor:J

.field private final errorLabelColor:J

.field private final errorLeadingIconColor:J

.field private final errorTrailingIconColor:J

.field private final focusedIndicatorColor:J

.field private final focusedLabelColor:J

.field private final leadingIconColor:J

.field private final placeholderColor:J

.field private final textColor:J

.field private final trailingIconColor:J

.field private final unfocusedIndicatorColor:J

.field private final unfocusedLabelColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->textColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTextColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->cursorColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->errorCursorColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->errorIndicatorColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->leadingIconColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->trailingIconColor:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->backgroundColor:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->focusedLabelColor:J

    move-wide/from16 v1, p33

    .line 19
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    move-wide/from16 v1, p35

    .line 20
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLabelColor:J

    move-wide/from16 v1, p37

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->errorLabelColor:J

    move-wide/from16 v1, p39

    .line 22
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->placeholderColor:J

    move-wide/from16 v1, p41

    .line 23
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p42}, Landroidx/compose/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final indicatorColor$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final labelColor$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const p1, -0x54df94fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:741)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->backgroundColor:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x5636a7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:773)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorCursorColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->cursorColor:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material/DefaultTextFieldColors;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultTextFieldColors;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->textColor:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->textColor:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTextColor:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->disabledTextColor:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->cursorColor:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->cursorColor:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorCursorColor:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->errorCursorColor:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorIndicatorColor:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->errorIndicatorColor:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->leadingIconColor:J

    .line 109
    .line 110
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->leadingIconColor:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    .line 120
    .line 121
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    .line 131
    .line 132
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->trailingIconColor:J

    .line 142
    .line 143
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->trailingIconColor:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    .line 153
    .line 154
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    .line 164
    .line 165
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->backgroundColor:J

    .line 175
    .line 176
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->backgroundColor:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->focusedLabelColor:J

    .line 186
    .line 187
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->focusedLabelColor:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    .line 197
    .line 198
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLabelColor:J

    .line 208
    .line 209
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->disabledLabelColor:J

    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorLabelColor:J

    .line 219
    .line 220
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->errorLabelColor:J

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->placeholderColor:J

    .line 230
    .line 231
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->placeholderColor:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 238
    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    .line 241
    .line 242
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_16

    .line 249
    .line 250
    return v1

    .line 251
    :cond_16
    return v0

    .line 252
    :cond_17
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->textColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTextColor:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->cursorColor:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorCursorColor:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorIndicatorColor:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->leadingIconColor:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->trailingIconColor:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->backgroundColor:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->focusedLabelColor:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLabelColor:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorLabelColor:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->placeholderColor:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b86960b

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:720)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    shr-int/2addr p5, v0

    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    .line 35
    .line 36
    :goto_0
    move-wide v1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorIndicatorColor:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldColors;->indicatorColor$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const p1, -0x7a70753d

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x96

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, p4

    .line 78
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const p1, -0x7a7074d4

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2b568ab0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:751)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLabelColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorLabelColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldColors;->labelColor$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->focusedLabelColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x3c918b3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:698)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->leadingIconColor:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public placeholderColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0xfc885ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:746)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->placeholderColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x959a82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:768)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->textColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTextColor:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0xd6d2e2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:709)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->trailingIconColor:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
