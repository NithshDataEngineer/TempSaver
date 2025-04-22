.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/c;


# direct methods
.method public synthetic constructor <init>(Lc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b;->a:Lc/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b;->a:Lc/c;

    invoke-static {v0, p1}, Lc/c;->l(Lc/c;Landroid/view/View;)V

    return-void
.end method
