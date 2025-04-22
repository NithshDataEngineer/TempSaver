.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/i$a;
    }
.end annotation


# static fields
.field private static final b:Lh3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/i$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/i;->b:Lh3/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    invoke-virtual {p0, p1}, Lh3/i;->b(Lorg/json/JSONObject;)Lg3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lg3/p;
    .locals 9

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz2/e;->a:Lz2/e;

    .line 7
    .line 8
    const-string v1, "exists"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lz2/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v0, Lh3/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lh3/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh3/h;->b(Lorg/json/JSONObject;)Lg3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "error_message"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance p1, Lg3/p;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v8}, Lg3/p;-><init>(ZLg3/o;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
