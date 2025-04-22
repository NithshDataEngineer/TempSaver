.class public final synthetic Ln5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln5/v;


# direct methods
.method public synthetic constructor <init>(Ln5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/u;->a:Ln5/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/u;->a:Ln5/v;

    invoke-static {v0, p1}, Ln5/v;->h(Ln5/v;Landroid/view/View;)V

    return-void
.end method
