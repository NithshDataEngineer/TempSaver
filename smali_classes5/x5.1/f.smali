.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx5/i;


# direct methods
.method public synthetic constructor <init>(Lx5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->a:Lx5/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/f;->a:Lx5/i;

    invoke-static {v0, p1}, Lx5/i;->p(Lx5/i;Landroid/view/View;)V

    return-void
.end method
