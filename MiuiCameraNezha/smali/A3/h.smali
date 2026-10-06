.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LA3/t$c;


# direct methods
.method public synthetic constructor <init>(LA3/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/h;->a:LA3/t$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz3/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/h;->a:LA3/t$c;

    invoke-interface {p1, p0}, Lz3/a;->Fl(LA3/t$c;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
