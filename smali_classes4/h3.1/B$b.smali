.class public final Lh3/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/B$b$a;
    }
.end annotation


# static fields
.field private static final b:Lh3/B$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/B$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/B$b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/B$b;->b:Lh3/B$b$a;

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
    invoke-virtual {p0, p1}, Lh3/B$b;->b(Lorg/json/JSONObject;)Lg3/G$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lg3/G$b;
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/G$b$b;->b:Lg3/G$b$b$a;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lg3/G$b$b$a;->a(Ljava/lang/String;)Lg3/G$b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lg3/G$b;

    .line 21
    .line 22
    sget-object v1, Lz2/e;->a:Lz2/e;

    .line 23
    .line 24
    const-string v2, "amount"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lz2/e;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, "currency"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v2, "description"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v2, "quantity"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lz2/e;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lg3/G$b;-><init>(Lg3/G$b$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0
.end method
