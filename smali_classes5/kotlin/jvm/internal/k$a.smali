.class Lkotlin/jvm/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/internal/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/jvm/internal/k$a;->a:Lkotlin/jvm/internal/k$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/jvm/internal/k$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k$a;->a:Lkotlin/jvm/internal/k$a;

    .line 2
    .line 3
    return-object v0
.end method
