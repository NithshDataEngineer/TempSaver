.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/h;


# direct methods
.method public synthetic constructor <init>(Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->a:Lc5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/a;->a:Lc5/h;

    invoke-static {v0, p1}, Lp5/c;->b(Lc5/h;Landroid/view/View;)V

    return-void
.end method
