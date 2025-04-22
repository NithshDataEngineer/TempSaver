.class public abstract Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function0;

.field private static final b:Lh3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln2/j$a;->a:Ln2/j$a;

    .line 2
    .line 3
    sput-object v0, Ln2/j;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    new-instance v1, Lh3/r;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lh3/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ln2/j;->b:Lh3/r;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(LB2/H;)Lj3/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/j;->c(LB2/H;)Lj3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Ln2/j;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(LB2/H;)Lj3/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/H;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ln2/j;->b:Lh3/r;

    .line 13
    .line 14
    invoke-static {p0}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lh3/r;->b(Lorg/json/JSONObject;)Lj3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method
