.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(La3/b;Ljava/lang/String;JJILc6/n;ILjava/lang/Object;)La3/b;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v7, p6

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, La3/b;->a(Ljava/lang/String;JJILc6/n;)La3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic d(La3/b;Ljava/lang/String;JIILjava/lang/Object;)La3/b;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La3/b;->c(Ljava/lang/String;JI)La3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJILc6/n;)La3/b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "id"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "content"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, La3/b;->a:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v4, Landroidx/compose/foundation/text/InlineTextContent;

    .line 18
    .line 19
    new-instance v12, Landroidx/compose/ui/text/Placeholder;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v5, v12

    .line 23
    move-wide v6, p2

    .line 24
    move-wide/from16 v8, p4

    .line 25
    .line 26
    move/from16 v10, p6

    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/p;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La3/b$a;

    .line 32
    .line 33
    invoke-direct {v5, v2}, La3/b$a;-><init>(Lc6/n;)V

    .line 34
    .line 35
    .line 36
    const v2, -0xf247601

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v4, v12, v2}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lc6/o;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Ljava/lang/String;JI)La3/b;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v0, La3/a;->a:La3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, La3/a;->a()Lc6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move v7, p4

    .line 21
    invoke-virtual/range {v1 .. v8}, La3/b;->a(Ljava/lang/String;JJILc6/n;)La3/b;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
