.class public final synthetic Lt5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb5/H;


# direct methods
.method public synthetic constructor <init>(Lb5/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p1;->a:Lb5/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/p1;->a:Lb5/H;

    invoke-static {v0, p1}, Lt5/q1;->a(Lb5/H;Landroid/view/View;)V

    return-void
.end method
