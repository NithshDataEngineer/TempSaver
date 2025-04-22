.class public final LJ3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/d;
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
    invoke-direct {p0}, LJ3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/o$g;)LJ3/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LJ3/d;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/stripe/android/model/o$g;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/stripe/android/model/o$g;->a:Lg3/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LJ3/d;-><init>(Ljava/lang/String;Lg3/e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
