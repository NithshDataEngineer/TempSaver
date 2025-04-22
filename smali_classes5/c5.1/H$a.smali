.class public final Lc5/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc5/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lq5/t;->g1()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lc5/H;
    .locals 1

    .line 1
    const-string v0, "jsonObjectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5/H;

    .line 7
    .line 8
    invoke-direct {v0}, Lc5/H;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lc5/H;->a(Lc5/H;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)Lc5/H;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5/H;

    .line 7
    .line 8
    invoke-direct {v0}, Lc5/H;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lc5/H;->k(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lc5/H;->l(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
