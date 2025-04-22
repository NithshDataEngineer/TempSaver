.class public final synthetic Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ll5/q;


# direct methods
.method public synthetic constructor <init>(Ll5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/p;->a:Ll5/q;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/p;->a:Ll5/q;

    invoke-static {v0, p1, p2}, Ll5/q;->a(Ll5/q;Landroid/view/View;Z)V

    return-void
.end method
