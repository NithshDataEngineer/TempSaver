.class public final synthetic Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh2/q;

.field public final synthetic b:Lh2/a;


# direct methods
.method public synthetic constructor <init>(Lh2/q;Lh2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h;->a:Lh2/q;

    iput-object p2, p0, Lh2/h;->b:Lh2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/h;->a:Lh2/q;

    iget-object v1, p0, Lh2/h;->b:Lh2/a;

    invoke-static {v0, v1}, Lh2/q;->d(Lh2/q;Lh2/a;)V

    return-void
.end method
