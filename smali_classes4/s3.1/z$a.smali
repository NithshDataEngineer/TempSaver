.class public final Ls3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/z;
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
    invoke-direct {p0}, Ls3/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln2/p;
    .locals 1

    .line 1
    sget-object v0, Ln2/p;->b:Ln2/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/p$b;->a()Ln2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
