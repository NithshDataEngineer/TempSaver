.class public final Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/Integer;

.field private final l:Landroidx/compose/ui/text/font/FontFamily;

.field private final m:Landroidx/compose/ui/text/font/FontFamily;

.field private final n:Landroidx/compose/ui/text/font/FontFamily;

.field private final o:Landroidx/compose/ui/text/font/FontFamily;

.field private final p:Landroidx/compose/ui/text/font/FontFamily;

.field private final q:Landroidx/compose/ui/text/font/FontFamily;

.field private final r:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lo4/n;->a:I

    move v1, p2

    .line 4
    iput v1, v0, Lo4/n;->b:I

    move v1, p3

    .line 5
    iput v1, v0, Lo4/n;->c:I

    move v1, p4

    .line 6
    iput v1, v0, Lo4/n;->d:F

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lo4/n;->e:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lo4/n;->f:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lo4/n;->g:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lo4/n;->h:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lo4/n;->i:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lo4/n;->j:J

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lo4/n;->k:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lo4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lo4/n;->m:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lo4/n;->n:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v0, Lo4/n;->o:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v1, p22

    .line 18
    iput-object v1, v0, Lo4/n;->p:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v1, p23

    .line 19
    iput-object v1, v0, Lo4/n;->q:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v1, p24

    .line 20
    iput-object v1, v0, Lo4/n;->r:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public synthetic constructor <init>(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;ILkotlin/jvm/internal/p;)V
    .locals 29

    move/from16 v0, p25

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, p18

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p19

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, p20

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    move-object/from16 v24, p21

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v25, v2

    goto :goto_4

    :cond_4
    move-object/from16 v25, p22

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v26, v2

    goto :goto_5

    :cond_5
    move-object/from16 v26, p23

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, p24

    :goto_6
    const/16 v28, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    .line 21
    invoke-direct/range {v3 .. v28}, Lo4/n;-><init>(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Lo4/n;-><init>(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V

    return-void
.end method

.method public static synthetic b(Lo4/n;IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;ILjava/lang/Object;)Lo4/n;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget v2, v0, Lo4/n;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lo4/n;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lo4/n;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lo4/n;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lo4/n;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lo4/n;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lo4/n;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lo4/n;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lo4/n;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lo4/n;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lo4/n;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p17

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lo4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p18

    :goto_b
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lo4/n;->m:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p19

    :goto_c
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lo4/n;->n:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p20

    :goto_d
    move-object/from16 p20, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lo4/n;->o:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lo4/n;->p:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lo4/n;->q:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lo4/n;->r:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p24

    :goto_11
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p17, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lo4/n;->a(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)Lo4/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)Lo4/n;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p13

    .line 18
    .line 19
    move-wide/from16 v15, p15

    .line 20
    .line 21
    move-object/from16 v17, p17

    .line 22
    .line 23
    move-object/from16 v18, p18

    .line 24
    .line 25
    move-object/from16 v19, p19

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    move-object/from16 v21, p21

    .line 30
    .line 31
    move-object/from16 v22, p22

    .line 32
    .line 33
    move-object/from16 v23, p23

    .line 34
    .line 35
    move-object/from16 v24, p24

    .line 36
    .line 37
    new-instance v26, Lo4/n;

    .line 38
    .line 39
    move-object/from16 v0, v26

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v25}, Lo4/n;-><init>(IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/internal/p;)V

    .line 44
    .line 45
    .line 46
    return-object v26
.end method

.method public final c()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->m:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->r:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo4/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo4/n;

    .line 12
    .line 13
    iget v1, p0, Lo4/n;->a:I

    .line 14
    .line 15
    iget v3, p1, Lo4/n;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo4/n;->b:I

    .line 21
    .line 22
    iget v3, p1, Lo4/n;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo4/n;->c:I

    .line 28
    .line 29
    iget v3, p1, Lo4/n;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo4/n;->d:F

    .line 35
    .line 36
    iget v3, p1, Lo4/n;->d:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lo4/n;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lo4/n;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lo4/n;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lo4/n;->f:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lo4/n;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, Lo4/n;->g:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lo4/n;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, Lo4/n;->h:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lo4/n;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Lo4/n;->i:J

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lo4/n;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Lo4/n;->j:J

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lo4/n;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, Lo4/n;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lo4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 123
    .line 124
    iget-object v3, p1, Lo4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lo4/n;->m:Landroidx/compose/ui/text/font/FontFamily;

    .line 134
    .line 135
    iget-object v3, p1, Lo4/n;->m:Landroidx/compose/ui/text/font/FontFamily;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lo4/n;->n:Landroidx/compose/ui/text/font/FontFamily;

    .line 145
    .line 146
    iget-object v3, p1, Lo4/n;->n:Landroidx/compose/ui/text/font/FontFamily;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lo4/n;->o:Landroidx/compose/ui/text/font/FontFamily;

    .line 156
    .line 157
    iget-object v3, p1, Lo4/n;->o:Landroidx/compose/ui/text/font/FontFamily;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lo4/n;->p:Landroidx/compose/ui/text/font/FontFamily;

    .line 167
    .line 168
    iget-object v3, p1, Lo4/n;->p:Landroidx/compose/ui/text/font/FontFamily;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lo4/n;->q:Landroidx/compose/ui/text/font/FontFamily;

    .line 178
    .line 179
    iget-object v3, p1, Lo4/n;->q:Landroidx/compose/ui/text/font/FontFamily;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lo4/n;->r:Landroidx/compose/ui/text/font/FontFamily;

    .line 189
    .line 190
    iget-object p1, p1, Lo4/n;->r:Landroidx/compose/ui/text/font/FontFamily;

    .line 191
    .line 192
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lo4/n;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo4/n;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo4/n;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lo4/n;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lo4/n;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lo4/n;->e:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lo4/n;->f:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v1, p0, Lo4/n;->g:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v1, p0, Lo4/n;->h:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-wide v1, p0, Lo4/n;->i:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Lo4/n;->j:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lo4/n;->k:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lo4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lo4/n;->m:Landroidx/compose/ui/text/font/FontFamily;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lo4/n;->n:Landroidx/compose/ui/text/font/FontFamily;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_3
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lo4/n;->o:Landroidx/compose/ui/text/font/FontFamily;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_4
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lo4/n;->p:Landroidx/compose/ui/text/font/FontFamily;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_5
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lo4/n;->q:Landroidx/compose/ui/text/font/FontFamily;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_6
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lo4/n;->r:Landroidx/compose/ui/text/font/FontFamily;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_7
    add-int/2addr v0, v2

    .line 180
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->n:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->o:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->p:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/n;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/n;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/n;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n;->q:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/n;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/n;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/n;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/n;->a:I

    .line 4
    .line 5
    iget v2, v0, Lo4/n;->b:I

    .line 6
    .line 7
    iget v3, v0, Lo4/n;->c:I

    .line 8
    .line 9
    iget v4, v0, Lo4/n;->d:F

    .line 10
    .line 11
    iget-wide v5, v0, Lo4/n;->e:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-wide v6, v0, Lo4/n;->f:J

    .line 18
    .line 19
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v7, v0, Lo4/n;->g:J

    .line 24
    .line 25
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, v0, Lo4/n;->h:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, v0, Lo4/n;->i:J

    .line 36
    .line 37
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-wide v10, v0, Lo4/n;->j:J

    .line 42
    .line 43
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v0, Lo4/n;->k:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v12, v0, Lo4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 50
    .line 51
    iget-object v13, v0, Lo4/n;->m:Landroidx/compose/ui/text/font/FontFamily;

    .line 52
    .line 53
    iget-object v14, v0, Lo4/n;->n:Landroidx/compose/ui/text/font/FontFamily;

    .line 54
    .line 55
    iget-object v15, v0, Lo4/n;->o:Landroidx/compose/ui/text/font/FontFamily;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Lo4/n;->p:Landroidx/compose/ui/text/font/FontFamily;

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    iget-object v15, v0, Lo4/n;->q:Landroidx/compose/ui/text/font/FontFamily;

    .line 64
    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    iget-object v15, v0, Lo4/n;->r:Landroidx/compose/ui/text/font/FontFamily;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    const-string v15, "StripeTypography(fontWeightNormal="

    .line 77
    .line 78
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", fontWeightMedium="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", fontWeightBold="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", fontSizeMultiplier="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", xxSmallFontSize="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", xSmallFontSize="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", smallFontSize="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", mediumFontSize="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", largeFontSize="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", xLargeFontSize="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", fontFamily="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", body1FontFamily="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", body2FontFamily="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", h4FontFamily="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", h5FontFamily="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", h6FontFamily="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", subtitle1FontFamily="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", captionFontFamily="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ")"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
