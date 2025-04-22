.class public final synthetic LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/k;


# instance fields
.field public final synthetic a:LQ0/e;

.field public final synthetic b:Lq0/l;

.field public final synthetic c:Z

.field public final synthetic d:LJ0/A;


# direct methods
.method public synthetic constructor <init>(LQ0/e;Lq0/l;ZLJ0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/c;->a:LQ0/e;

    iput-object p2, p0, LQ0/c;->b:Lq0/l;

    iput-boolean p3, p0, LQ0/c;->c:Z

    iput-object p4, p0, LQ0/c;->d:LJ0/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/e;

    iget-object v1, p0, LQ0/c;->b:Lq0/l;

    iget-boolean v2, p0, LQ0/c;->c:Z

    iget-object v3, p0, LQ0/c;->d:LJ0/A;

    invoke-static {v0, v1, v2, v3, p1}, LQ0/e;->a(LQ0/e;Lq0/l;ZLJ0/A;Ljava/lang/Exception;)V

    return-void
.end method
