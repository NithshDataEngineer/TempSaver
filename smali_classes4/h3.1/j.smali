.class public final Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# static fields
.field public static final b:Lh3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/j;->b:Lh3/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/j;->b(Lorg/json/JSONObject;)Lg3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lg3/q;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh3/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lh3/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh3/h;->b(Lorg/json/JSONObject;)Lg3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "publishable_key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lg3/q;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lg3/q;-><init>(Lg3/o;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return-object v1
.end method
