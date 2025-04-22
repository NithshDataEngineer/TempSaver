.class final Lcom/uptodown/core/activities/InstallerActivity$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity;->Q1(Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/uptodown/core/activities/InstallerActivity;

.field f:I


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$n;->e:Lcom/uptodown/core/activities/InstallerActivity;

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

    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$n;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$n;->e:Lcom/uptodown/core/activities/InstallerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/uptodown/core/activities/InstallerActivity;->g1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
