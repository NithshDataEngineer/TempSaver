.class public final synthetic Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq/l;


# direct methods
.method public synthetic constructor <init>(Lq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->a:Lq/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->a:Lq/l;

    invoke-static {v0, p1}, Lq/l;->l(Lq/l;Landroid/view/View;)V

    return-void
.end method
