.class Leightbitlab/com/blurview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leightbitlab/com/blurview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leightbitlab/com/blurview/c;


# direct methods
.method constructor <init>(Leightbitlab/com/blurview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leightbitlab/com/blurview/c$a;->a:Leightbitlab/com/blurview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/c$a;->a:Leightbitlab/com/blurview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leightbitlab/com/blurview/c;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
