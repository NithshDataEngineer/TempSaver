.class public final Ls3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/B;
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
    invoke-direct {p0}, Ls3/B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc4/p;
    .locals 1

    .line 1
    new-instance v0, Lc4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;ZLU5/g;)Lb4/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb4/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lb4/b;-><init>(Landroid/content/Context;ZLU5/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
