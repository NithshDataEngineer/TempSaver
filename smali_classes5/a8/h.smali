.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La8/i;


# direct methods
.method public synthetic constructor <init>(La8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h;->a:La8/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/h;->a:La8/i;

    invoke-static {v0, p1}, La8/i;->k(La8/i;Landroid/view/View;)V

    return-void
.end method
