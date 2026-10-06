.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ4/n;

    invoke-direct {v0}, LJ4/n;-><init>()V

    iput-object v0, p0, Lyd/a;->a:LJ4/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lyd/a;->a:LJ4/n;

    iget-object p0, p0, LJ4/n;->a:Ljava/lang/Object;

    check-cast p0, Lyd/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyd/t;->j(Ljava/lang/Object;)Z

    return-void
.end method
