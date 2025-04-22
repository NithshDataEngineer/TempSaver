.class public final Lr4/z0$c;
.super Lr4/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr4/z0;-><init>(I[Ljava/lang/Object;Lkotlin/jvm/internal/p;)V

    .line 3
    iput p1, p0, Lr4/z0$c;->c:I

    .line 4
    iput-object p2, p0, Lr4/z0$c;->d:[Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lr4/z0$c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;ZILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr4/z0$c;-><init>(I[Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/z0$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/z0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/z0$c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
