.class public final Lr4/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/J;
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
    invoke-direct {p0}, Lr4/J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr4/s0;
    .locals 7

    .line 1
    new-instance v6, Lr4/s0;

    .line 2
    .line 3
    new-instance v1, Lr4/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lr4/J;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
