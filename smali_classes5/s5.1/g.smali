.class public final synthetic Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh2/e;


# direct methods
.method public synthetic constructor <init>(Lh2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/g;->a:Lh2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->a:Lh2/e;

    invoke-static {v0, p1}, Ls5/h;->k(Lh2/e;Landroid/view/View;)V

    return-void
.end method
