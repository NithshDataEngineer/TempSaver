.class public final Lr4/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/A;
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
    invoke-direct {p0}, Lr4/A$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lr4/A$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/s0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr4/A$a;->a(Ljava/lang/String;Z)Lr4/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lr4/s0;
    .locals 4

    .line 1
    new-instance v0, Lr4/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr4/A;-><init>(IILkotlin/jvm/internal/p;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr4/s0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2, p1}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
