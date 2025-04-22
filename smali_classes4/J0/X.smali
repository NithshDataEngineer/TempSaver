.class public final synthetic LJ0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ0/Z;

.field public final synthetic b:LM0/F$e$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LJ0/Z;LM0/F$e$d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/X;->a:LJ0/Z;

    iput-object p2, p0, LJ0/X;->b:LM0/F$e$d;

    iput-object p3, p0, LJ0/X;->c:Ljava/lang/String;

    iput-boolean p4, p0, LJ0/X;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/X;->a:LJ0/Z;

    iget-object v1, p0, LJ0/X;->b:LM0/F$e$d;

    iget-object v2, p0, LJ0/X;->c:Ljava/lang/String;

    iget-boolean v3, p0, LJ0/X;->d:Z

    invoke-static {v0, v1, v2, v3}, LJ0/Z;->a(LJ0/Z;LM0/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method
