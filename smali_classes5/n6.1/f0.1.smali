.class public final Ln6/f0;
.super Ln6/E0;
.source "SourceFile"


# instance fields
.field private final e:Ln6/d0;


# direct methods
.method public constructor <init>(Ln6/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/f0;->e:Ln6/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6/f0;->r(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln6/f0;->e:Ln6/d0;

    .line 2
    .line 3
    invoke-interface {p1}, Ln6/d0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
