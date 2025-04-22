.class public final LB2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lv2/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apiVersion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkVersion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB2/j$b;->a:Lv2/c;

    .line 15
    .line 16
    iput-object p2, p0, LB2/j$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LB2/j$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/j$b;->a(Ljava/lang/String;LB2/j$c;Ljava/util/Map;Z)LB2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/j$b;->c(Ljava/lang/String;LB2/j$c;Ljava/util/Map;Z)LB2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LB2/j$c;Ljava/util/Map;Z)LB2/j;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB2/j;

    .line 12
    .line 13
    sget-object v2, LB2/G$a;->b:LB2/G$a;

    .line 14
    .line 15
    iget-object v6, p0, LB2/j$b;->a:Lv2/c;

    .line 16
    .line 17
    iget-object v7, p0, LB2/j$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LB2/j$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p2

    .line 25
    move v9, p4

    .line 26
    invoke-direct/range {v1 .. v9}, LB2/j;-><init>(LB2/G$a;Ljava/lang/String;Ljava/util/Map;LB2/j$c;Lv2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Ljava/lang/String;LB2/j$c;Ljava/util/Map;Z)LB2/j;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB2/j;

    .line 12
    .line 13
    sget-object v2, LB2/G$a;->c:LB2/G$a;

    .line 14
    .line 15
    iget-object v6, p0, LB2/j$b;->a:Lv2/c;

    .line 16
    .line 17
    iget-object v7, p0, LB2/j$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LB2/j$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p2

    .line 25
    move v9, p4

    .line 26
    invoke-direct/range {v1 .. v9}, LB2/j;-><init>(LB2/G$a;Ljava/lang/String;Ljava/util/Map;LB2/j$c;Lv2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
