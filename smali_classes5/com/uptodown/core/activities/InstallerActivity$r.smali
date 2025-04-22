.class final Lcom/uptodown/core/activities/InstallerActivity$r;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity;->d2(ILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/uptodown/core/activities/InstallerActivity;

.field f:I


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$r;->e:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$r;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$r;->e:Lcom/uptodown/core/activities/InstallerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/uptodown/core/activities/InstallerActivity;->d2(ILU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
