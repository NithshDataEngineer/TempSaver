.class public final synthetic Lh2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh2/q;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lh2/q;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/n;->a:Lh2/q;

    iput p2, p0, Lh2/n;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/n;->a:Lh2/q;

    iget v1, p0, Lh2/n;->b:F

    invoke-static {v0, v1}, Lh2/q;->f(Lh2/q;F)V

    return-void
.end method
