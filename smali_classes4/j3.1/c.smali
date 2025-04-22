.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/g;


# instance fields
.field private final a:Lj3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj3/h;

    invoke-direct {v0, p1}, Lj3/h;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0}, Lj3/c;-><init>(Lj3/h;)V

    return-void
.end method

.method public constructor <init>(Lj3/h;)V
    .locals 1

    const-string v0, "fraudDetectionDataRequestParamsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/c;->a:Lj3/h;

    return-void
.end method


# virtual methods
.method public a(Lj3/d;)Lj3/f;
    .locals 2

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/c;->a:Lj3/h;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lj3/h;->b(Lj3/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj3/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-direct {v0, v1, p1}, Lj3/f;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
