.class public final LB2/y$b;
.super LB2/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>(LB2/j$c;Lv2/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, LB2/y$b$a;

    invoke-direct {v2, p1}, LB2/y$b$a;-><init>(LB2/j$c;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v1 .. v6}, LB2/y$c;-><init>(Lkotlin/jvm/functions/Function0;Lv2/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, LB2/G$b;->b:LB2/G$b;

    invoke-virtual {p1}, LB2/G$b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LB2/y;->b:LB2/y$d;

    invoke-virtual {p2}, LB2/y$d;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Type"

    invoke-static {p2, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p1

    .line 8
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LB2/y$b;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LB2/j$c;Lv2/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p2, "getDefault(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lv2/b;->c:Lv2/b$a;

    invoke-virtual {p2}, Lv2/b$a;->a()Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->b()Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 3
    const-string p5, "AndroidBindings/20.51.0"

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, LB2/y$b;-><init>(LB2/j$c;Lv2/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/y$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
