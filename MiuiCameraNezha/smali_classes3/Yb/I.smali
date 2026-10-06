.class public final synthetic LYb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# instance fields
.field public final synthetic a:LYb/K;


# direct methods
.method public synthetic constructor <init>(LYb/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/I;->a:LYb/K;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYb/I;->a:LYb/K;

    iget-boolean p0, p0, LYb/K;->P:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
