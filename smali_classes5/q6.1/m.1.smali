.class abstract synthetic Lq6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lc6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq6/m$b;->a:Lq6/m$b;

    .line 2
    .line 3
    sput-object v0, Lq6/m;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Lq6/m$a;->a:Lq6/m$a;

    .line 6
    .line 7
    sput-object v0, Lq6/m;->b:Lc6/n;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lq6/f;)Lq6/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lq6/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lq6/m;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, Lq6/m;->b:Lc6/n;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lq6/m;->b(Lq6/f;Lkotlin/jvm/functions/Function1;Lc6/n;)Lq6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final b(Lq6/f;Lkotlin/jvm/functions/Function1;Lc6/n;)Lq6/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq6/e;

    .line 7
    .line 8
    iget-object v1, v0, Lq6/e;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq6/e;->c:Lc6/n;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lq6/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lq6/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function1;Lc6/n;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
